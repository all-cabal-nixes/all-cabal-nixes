{ mkDerivation, attoparsec, base, bytestring, deepseq, directory
, filepath, HUnit, lib, mtl, network, primitive, process
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers, vector
, zlib, zlib-bindings
}:
mkDerivation {
  pname = "io-streams";
  version = "1.5.2.2";
  sha256 = "d365d5051696c15414ebe23749fc67475a532234b7c7d77060323d149a8fc4fe";
  revision = "7";
  editedCabalFile = "0jm8j8xghxk24lavpj4v02vja9nkrxvg8hn69kfcbz61vn6kcnqr";
  configureFlags = [ "-fnointeractivetests" ];
  libraryHaskellDepends = [
    attoparsec base bytestring network primitive process text time
    transformers vector zlib-bindings
  ];
  testHaskellDepends = [
    attoparsec base bytestring deepseq directory filepath HUnit mtl
    network primitive process QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text time
    transformers vector zlib zlib-bindings
  ];
  description = "Simple, composable, and easy-to-use stream I/O";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, cereal, chell, chell-quickcheck
, containers, criterion, deepseq, directory, filepath, lib
, libxml-sax, network, parsec, process, QuickCheck, random, text
, transformers, unix, vector, xml-types
}:
mkDerivation {
  pname = "dbus";
  version = "0.10.7";
  sha256 = "b0fb9227c47018c95819487949df2955ba4e4ba70a616ad33ff9806bb8f55f77";
  revision = "1";
  editedCabalFile = "11v1p0iv9cniqw1f4fqq3fhvphjhkavwhys3p9c1sj0igpl8nifx";
  libraryHaskellDepends = [
    base bytestring cereal containers libxml-sax network parsec random
    text transformers unix vector xml-types
  ];
  testHaskellDepends = [
    base bytestring cereal chell chell-quickcheck containers directory
    filepath libxml-sax network parsec process QuickCheck random text
    transformers unix vector xml-types
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  doCheck = false;
  homepage = "https://john-millikin.com/software/haskell-dbus/";
  description = "A client library for the D-Bus IPC system";
  license = lib.licenses.gpl3Only;
}

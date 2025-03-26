{ mkDerivation, base, binary, containers, directory, filepath, lib
, mtl, network, old-locale, old-time, pandoc, regex-base
, regex-tdfa, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "2.1.1";
  sha256 = "a52d5017b001b48ca0a0612a8a750b08fcabb5a9be6d7991a9d849e6a8a13ed1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers directory filepath mtl network old-locale
    old-time pandoc regex-base regex-tdfa time
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}

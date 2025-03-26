{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cereal
, containers, fingertree, HTTP, lib, monadLib, network, old-locale
, random, stm, time, unix
}:
mkDerivation {
  pname = "hans";
  version = "2.4.0.1";
  sha256 = "f82e93cc796baad951633ed7975c6faf3f1c2377170410713f321ea9baf16516";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers fingertree monadLib random stm
    time unix
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring cereal containers HTTP
    monadLib network old-locale time
  ];
  description = "IPv4 Network Stack";
  license = lib.licenses.bsd3;
}

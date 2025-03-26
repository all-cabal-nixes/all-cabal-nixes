{ mkDerivation, attoparsec, base, bytestring, containers
, data-default, directory, filepath, hspec, lib, menshen, mtl
, pqueue, QuickCheck, scientific, text, time
}:
mkDerivation {
  pname = "salak";
  version = "0.2.9.1";
  sha256 = "37fcdc32a0354231c907f221832a696f96c0cbe106407666bda0fcbcd0cba6f2";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default directory
    filepath menshen mtl pqueue scientific text time
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers data-default directory
    filepath hspec menshen mtl pqueue QuickCheck scientific text time
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader";
  license = lib.licenses.bsd3;
}

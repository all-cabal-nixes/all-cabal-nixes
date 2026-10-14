{ mkDerivation, async, base, bimap, bytestring, containers
, data-default, dependent-map, dependent-sum, directory
, exception-transformers, exceptions, extra, filepath, hspec, lib
, mmorph, mtl, ordered-containers, primitive, process, QuickCheck
, ref-tf, reflex, stm, text, time, transformers, unix, vector, vty
, vty-crossplatform
}:
mkDerivation {
  pname = "reflex-vty";
  version = "1.3.0.0";
  sha256 = "4c69b721a8d5264197d5b198fafe9d4047cf1a5c5c942d2337ad7bf6fc6f5b87";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bimap bytestring containers data-default dependent-map
    dependent-sum exception-transformers exceptions mmorph mtl
    ordered-containers primitive ref-tf reflex stm text time
    transformers unix vector vty vty-crossplatform
  ];
  executableHaskellDepends = [
    base containers reflex text time transformers vty
  ];
  testHaskellDepends = [
    async base bytestring containers dependent-sum directory exceptions
    extra filepath hspec ordered-containers process QuickCheck reflex
    stm text transformers unix vector vty
  ];
  doHaddock = false;
  description = "Reflex FRP host and widgets for VTY applications";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

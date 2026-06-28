{ mkDerivation, base, bimap, bytestring, containers, data-default
, dependent-map, dependent-sum, directory, exception-transformers
, exceptions, extra, filepath, hspec, lib, mmorph, mtl
, ordered-containers, primitive, ref-tf, reflex, stm, text, time
, transformers, unix, vty, vty-crossplatform
}:
mkDerivation {
  pname = "reflex-vty";
  version = "1.1.0.0";
  sha256 = "7ba845a272335336ce057f9007ab66fed6ae0f0f96e707379ea2c1062295779d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap bytestring containers data-default dependent-map
    dependent-sum exception-transformers exceptions mmorph mtl
    ordered-containers primitive ref-tf reflex stm text time
    transformers unix vty vty-crossplatform
  ];
  executableHaskellDepends = [
    base containers reflex text time transformers vty
  ];
  testHaskellDepends = [
    base containers directory extra filepath hspec reflex text vty
  ];
  description = "Reflex FRP host and widgets for VTY applications";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

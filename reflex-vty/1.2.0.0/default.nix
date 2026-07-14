{ mkDerivation, base, bimap, bytestring, containers, data-default
, dependent-map, dependent-sum, directory, exception-transformers
, exceptions, extra, filepath, hspec, lib, mmorph, mtl
, ordered-containers, primitive, ref-tf, reflex, stm, text, time
, transformers, unix, vty, vty-crossplatform
}:
mkDerivation {
  pname = "reflex-vty";
  version = "1.2.0.0";
  sha256 = "9fdf930bb1b61c47639c85fb01583f98645241f81ec93e0e5ed6ded23a07e039";
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

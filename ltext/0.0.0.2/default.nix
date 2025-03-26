{ mkDerivation, aeson, base, composition, composition-extra
, containers, data-default, directory, hspec, lib, mtl
, optparse-applicative, parsec, pretty, text, transformers, yaml
}:
mkDerivation {
  pname = "ltext";
  version = "0.0.0.2";
  sha256 = "b05f1f8e2da8d09620a87f328bb2e75df188a1bb3e36e5d3d435a3966fbdd0c6";
  revision = "1";
  editedCabalFile = "12kfn1lngmi792fljrwq6qad506ylscf1ghai0sbsgnpaqg65pi8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base composition composition-extra containers mtl parsec pretty
    text transformers
  ];
  executableHaskellDepends = [
    aeson base composition composition-extra containers data-default
    directory mtl optparse-applicative parsec pretty text transformers
    yaml
  ];
  testHaskellDepends = [ base hspec ];
  description = "Higher-order file applicator";
  license = lib.licenses.bsd3;
  mainProgram = "ltext";
}

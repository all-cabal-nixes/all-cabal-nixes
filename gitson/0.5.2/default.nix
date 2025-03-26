{ mkDerivation, aeson, aeson-pretty, base, base-compat, bytestring
, conduit-combinators, conduit-extra, criterion, directory, doctest
, errors, filepath, flock, Glob, hspec, lib, lifted-base
, monad-control, process, random, transformers
}:
mkDerivation {
  pname = "gitson";
  version = "0.5.2";
  sha256 = "671dd6e7aa64ea0bb77e2db3d97bbce545a32c132015c81feebb3ff087ec2196";
  revision = "1";
  editedCabalFile = "1ddjx87n53r6nawgidig3xfv9a13gpxj915fjbglk9ps2pp4dckm";
  libraryHaskellDepends = [
    aeson aeson-pretty base base-compat bytestring conduit-combinators
    conduit-extra directory errors filepath flock lifted-base
    monad-control process transformers
  ];
  testHaskellDepends = [
    aeson base directory doctest Glob hspec process transformers
  ];
  benchmarkHaskellDepends = [
    aeson base criterion directory random transformers
  ];
  homepage = "https://codeberg.org/valpackett/gitson";
  description = "A document store library for Git + JSON";
  license = lib.licenses.publicDomain;
}

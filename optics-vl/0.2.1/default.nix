{ mkDerivation, base, indexed-profunctors, lib, optics-core
, profunctors
}:
mkDerivation {
  pname = "optics-vl";
  version = "0.2.1";
  sha256 = "bb946de3099304986a7bdc8f8a06917e7aeb9ff69f0762327e350acbc05433f7";
  revision = "1";
  editedCabalFile = "0ba6fk4djs3gm305km8c870h76mg8q1dyy899cll0scc6l9jgbyc";
  libraryHaskellDepends = [
    base indexed-profunctors optics-core profunctors
  ];
  description = "Utilities for compatibility with van Laarhoven optics";
  license = lib.licenses.bsd3;
}

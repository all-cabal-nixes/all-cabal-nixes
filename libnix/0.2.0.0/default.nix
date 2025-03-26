{ mkDerivation, aeson, base, directory, errors, filepath, lib
, process, protolude, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "libnix";
  version = "0.2.0.0";
  sha256 = "aee1f557c53b1ee4570d0bca1616118206ae19e2663081d333c48ab894d09218";
  libraryHaskellDepends = [
    aeson base errors filepath process protolude text
  ];
  testHaskellDepends = [
    base directory errors protolude tasty tasty-hunit text
  ];
  description = "Bindings to the nix package manager";
  license = lib.licenses.gpl3Only;
}

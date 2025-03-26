{ mkDerivation, aeson, base, directory, errors, filepath, lib
, process, protolude, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "libnix";
  version = "0.2.0.1";
  sha256 = "6fbfb3c1f1da48cea1e3b329d6529248602125a681ceda1b19b31899de1552a8";
  libraryHaskellDepends = [
    aeson base errors filepath process protolude text
  ];
  testHaskellDepends = [
    base directory errors protolude tasty tasty-hunit text
  ];
  homepage = "https://github.com/Profpatsch/libnix-haskell#readme";
  description = "Bindings to the nix package manager";
  license = lib.licenses.gpl3Only;
}

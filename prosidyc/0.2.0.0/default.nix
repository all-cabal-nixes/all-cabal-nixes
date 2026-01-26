{ mkDerivation, base, free, hashable, lib, microlens, mtl, prosidy
, text, unordered-containers
}:
mkDerivation {
  pname = "prosidyc";
  version = "0.2.0.0";
  sha256 = "318d1a7b8ae5f292afd6cb410f52b1fe9e0f47daf119c56d28ec5a599349d8a6";
  libraryHaskellDepends = [
    base free hashable microlens mtl prosidy text unordered-containers
  ];
  description = "A DSL for processing Prosidy documents";
  license = lib.licensesSpdx."MPL-2.0";
}

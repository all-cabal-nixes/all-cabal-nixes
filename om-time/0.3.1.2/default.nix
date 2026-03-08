{ mkDerivation, aeson, base, binary, clock, lib, time, transformers
}:
mkDerivation {
  pname = "om-time";
  version = "0.3.1.2";
  sha256 = "315b91e806f6069861ce6beea0ad883dd0b2497d75fd235c2f048a272974e219";
  libraryHaskellDepends = [
    aeson base binary clock time transformers
  ];
  description = "Misc. time utilites";
  license = lib.licensesSpdx."MIT";
}

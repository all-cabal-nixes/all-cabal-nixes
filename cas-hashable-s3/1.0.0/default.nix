{ mkDerivation, aeson, aws, base, cas-hashable, constraints
, http-conduit, lib, reflection, resourcet
}:
mkDerivation {
  pname = "cas-hashable-s3";
  version = "1.0.0";
  sha256 = "bf8d412e82c706935e0412de10ceb0f8ba895555db56dbbef6106fd3a7b84a1f";
  libraryHaskellDepends = [
    aeson aws base cas-hashable constraints http-conduit reflection
    resourcet
  ];
  homepage = "https://github.com/tweag/funflow";
  description = "ContentHashable instances for S3 objects";
  license = lib.licenses.mit;
}

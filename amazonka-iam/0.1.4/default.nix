{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.1.4";
  sha256 = "ae2dd212e637b0d2c4e4652ee5ee857b5a76b8cc1c0035ff2a9f4e0ceec0bcac";
  revision = "1";
  editedCabalFile = "0kyk9xfnsv220q3rz1f58hbqjxbbjaa0l6v26k3wq133w7c09m6s";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}

{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.0.1";
  sha256 = "a8ffe937c3bd5a1c21515c9527c9360b8cbdebd09416fbc244d33d0752ff8c33";
  revision = "1";
  editedCabalFile = "1lp4xvmjv39z5w8l4j0hpa8b503yinavpjzcxh5zranmiaqxcxhd";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}

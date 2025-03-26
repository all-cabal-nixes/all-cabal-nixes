{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ecs";
  version = "0.3.4";
  sha256 = "44bd46ca02314f762cb0b71732a9c8d634223c99522e9590bbf81583c04a67df";
  revision = "1";
  editedCabalFile = "1wccpqkr9yk5d7v3m83vlrkrm1i1qv65vidw69x6njksg7nx9nfz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}

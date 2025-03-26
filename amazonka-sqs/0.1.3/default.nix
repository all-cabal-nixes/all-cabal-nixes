{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.1.3";
  sha256 = "78486c0d647c4eb3b54cce36ebc8e47bfb55826d3bff99fea568261092f93bf6";
  revision = "1";
  editedCabalFile = "1la0dghbnhnwm5ndx6hrfl07d50c5bviazxzgpdww8ap6nk1pyrk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}

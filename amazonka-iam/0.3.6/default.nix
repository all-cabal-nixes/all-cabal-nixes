{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.3.6";
  sha256 = "12519b4244c0bd8158e73c03fcd810d9f20a66e3f9dad687054a38706c4ffa5b";
  revision = "1";
  editedCabalFile = "129fxjz0awaavqlqmvl5lql1wra2833vjjymhrzmhlq60lrhn22n";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}

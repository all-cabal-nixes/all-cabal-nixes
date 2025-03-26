{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.2.0";
  sha256 = "a44fd56c3ee2a163c2476c4ddbf808682e5c795ec53964172b4530492193beec";
  revision = "1";
  editedCabalFile = "1nwff1w4qn1fmq0510j8vpm6r0vh6wh523s576c23lxzzgsr8skj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}

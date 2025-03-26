{ mkDerivation, array, base, binary, bytestring, lib, snappy }:
mkDerivation {
  pname = "snappy-framing";
  version = "0.1.2";
  sha256 = "064efcb0d352fd549853ff88be1f8fdf17821862df8ede9ed21f114f9054b55b";
  libraryHaskellDepends = [ array base binary bytestring snappy ];
  homepage = "https://github.com/kim/snappy-framing";
  description = "Snappy Framing Format in Haskell";
  license = lib.licenses.mpl20;
}

{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.20";
  sha256 = "ff975972f30837f149409905982f057b6b6a7a2da8a8e9214cc8922ccf51fb33";
  revision = "1";
  editedCabalFile = "0lwzbryxrcmsxmqqrisgpqk5yyy3p524hi2d99i5faiifpqx5qca";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  homepage = "http://code.haskell.org/~malcolm/hscolour/";
  description = "Colourise Haskell code";
  license = "GPL";
  mainProgram = "HsColour";
}

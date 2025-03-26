{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "show";
  version = "0.6";
  sha256 = "4f57a947a538d021406f649049dde27d4d8d0b44aac3ba38fa64806c9d737b95";
  libraryHaskellDepends = [ base syb ];
  description = "'Show' instances for Lambdabot";
  license = "GPL";
}

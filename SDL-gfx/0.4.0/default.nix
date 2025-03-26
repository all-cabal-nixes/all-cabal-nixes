{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-gfx";
  version = "0.4.0";
  sha256 = "b5a77af046c8d14d13f611e76c7b5a6e9fd9da9f397be2dd2488b27985a32eb0";
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_gfx";
  license = "unknown";
}

{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.11.0.0";
  sha256 = "d53165e91fa389d69559a2fe0ec88125077ccd379923fa5082563a75bd043b9d";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

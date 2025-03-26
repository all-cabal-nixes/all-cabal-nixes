{ mkDerivation, Advapi32, base, lib, Win32, Win32-errors }:
mkDerivation {
  pname = "Win32-services";
  version = "0.4.0.1";
  sha256 = "43875ecf81b406f116417880b70dcbb5188ad7a0745fb90e41c1d8d006476eea";
  revision = "1";
  editedCabalFile = "1c3xxdg4adk00d3k9jxxw7vigibkmyp31bf1lzyng3jgw55qawj9";
  libraryHaskellDepends = [ base Win32 Win32-errors ];
  librarySystemDepends = [ Advapi32 ];
  homepage = "http://github.com/mikesteele81/win32-services";
  description = "Windows service applications";
  license = lib.licenses.bsd3;
}

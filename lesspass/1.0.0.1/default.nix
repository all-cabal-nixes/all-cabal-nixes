{ mkDerivation, base, lib, openssl, process }:
mkDerivation {
  pname = "lesspass";
  version = "1.0.0.1";
  sha256 = "1fd594f4a65b18bc9e1f7737561108081267d055030d9ffaf6843c8fb294afd8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process ];
  executableSystemDepends = [ openssl ];
  homepage = "https://sourceforge.net/projects/lesspass/";
  description = "The Stateless Password Manager";
  license = lib.licenses.gpl3Only;
  mainProgram = "lesspass";
}

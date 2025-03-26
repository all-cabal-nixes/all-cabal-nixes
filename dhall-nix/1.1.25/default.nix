{ mkDerivation, base, containers, data-fix, dhall, hnix
, lens-family-core, lib, neat-interpolation, optparse-generic, text
}:
mkDerivation {
  pname = "dhall-nix";
  version = "1.1.25";
  sha256 = "d778f2044d0d2b611c3c6686031a397361812cce804083996fa488eaa1818194";
  revision = "1";
  editedCabalFile = "05hcas28mbi1q3x5wpkapj57b7jw1q9npbhx1lyic3df7sqbjrnw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-fix dhall hnix lens-family-core
    neat-interpolation text
  ];
  executableHaskellDepends = [
    base dhall hnix optparse-generic text
  ];
  description = "Dhall to Nix compiler";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-nix";
}

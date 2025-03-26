{ mkDerivation, aeson, aeson-pretty, base, bytestring, cabal-plan
, containers, http-client, http-client-tls, http-types, lib
, optparse-applicative, pathtype, shell-utility, text, utility-ht
}:
mkDerivation {
  pname = "cabal-flatpak";
  version = "0.0";
  sha256 = "3ca94cb73f16357dbfbe468482d61b05ac8b743d83df53c3e818864bbf2d2532";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring cabal-plan containers
    http-client http-client-tls http-types optparse-applicative
    pathtype shell-utility text utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/cabal-flatpak/";
  description = "Generate a FlatPak manifest from a Cabal package description";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-flatpak";
}

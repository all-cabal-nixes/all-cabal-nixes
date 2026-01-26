{ mkDerivation, ansi-terminal, base, bytestring, chronos
, co-log-core, containers, contravariant, directory, filepath
, hedgehog, lib, markdown-unlit, mtl, stm, text, transformers
, typerep-map
}:
mkDerivation {
  pname = "co-log";
  version = "0.3.0.0";
  sha256 = "0a6a5bbdadff762aae73b59dd67fddf6a7934c73826cd0489214048d077b3d67";
  revision = "3";
  editedCabalFile = "0z2456b49k0qfd4fzvbwndvdvnwfvsmhyxd5gmbiz7l7b458dq3s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring chronos co-log-core containers
    contravariant directory filepath mtl stm text transformers
    typerep-map
  ];
  executableHaskellDepends = [
    base co-log-core mtl text typerep-map
  ];
  executableToolDepends = [ markdown-unlit ];
  testHaskellDepends = [ base co-log-core hedgehog ];
  homepage = "https://github.com/kowainik/co-log";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.licensesSpdx."MPL-2.0";
}

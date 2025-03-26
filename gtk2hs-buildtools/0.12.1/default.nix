{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, lib, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.12.1";
  sha256 = "f4256be0c386d025f58b1c0efe580a2cba92ae067025a3ba22511a8c30226d00";
  revision = "1";
  editedCabalFile = "0n8llh079p11327kgy64w5fixbr727ira2a19ygxp5m4cihlvvnp";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath pretty process random
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Tools to build the Gtk2Hs suite of User Interface libraries";
  license = lib.licenses.gpl2Only;
}

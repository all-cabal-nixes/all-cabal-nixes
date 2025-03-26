{ mkDerivation, async, base, bytestring, containers, directory, lib
, mtl, process, system-fileio, system-filepath, text, time
, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.4.4.1";
  sha256 = "48cf42c02a80ca85b06167ec990f5db7f542b8f0cef3b9db47989a37342cfdc8";
  libraryHaskellDepends = [
    async base bytestring containers directory mtl process
    system-fileio system-filepath text time unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}

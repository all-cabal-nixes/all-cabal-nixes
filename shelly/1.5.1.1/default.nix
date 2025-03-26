{ mkDerivation, async, base, bytestring, containers, directory, lib
, mtl, process, system-fileio, system-filepath, text, time
, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.5.1.1";
  sha256 = "6121def0d63736ec2cd0e1d9d65752718467ee9661df397da5b7c714a4dbd11c";
  libraryHaskellDepends = [
    async base bytestring containers directory mtl process
    system-fileio system-filepath text time unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, process, system-fileio, system-filepath, text, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.3.2";
  sha256 = "b035fa468b533105c95ebeeb52cdc9bdcb8bacacef864fcfe33634c37592d3d8";
  libraryHaskellDepends = [
    base bytestring containers directory mtl process system-fileio
    system-filepath text time unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}

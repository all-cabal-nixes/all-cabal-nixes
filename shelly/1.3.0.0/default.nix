{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, process, system-fileio, system-filepath, text, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.3.0.0";
  sha256 = "34ee0a920f7f59724bed6a8b5bd16d3ae5b6218e9da0064a962ae0dcab4f1b8c";
  libraryHaskellDepends = [
    base bytestring containers directory mtl process system-fileio
    system-filepath text time unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}

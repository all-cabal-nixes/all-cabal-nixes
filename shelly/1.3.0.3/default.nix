{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, process, system-fileio, system-filepath, text, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.3.0.3";
  sha256 = "18a7c9031afd1d6075fc672942e1fbd56df2926d9d662bf0b8499655c8eeee47";
  libraryHaskellDepends = [
    base bytestring containers directory mtl process system-fileio
    system-filepath text time unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}

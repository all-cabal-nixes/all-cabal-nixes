{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, process, system-fileio, system-filepath, text, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "1.4.1";
  sha256 = "7d71a9ac51e8e5e0944671ec9f2949fb753110bb3edf817360973999d82cd113";
  libraryHaskellDepends = [
    base bytestring containers directory mtl process system-fileio
    system-filepath text time unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}

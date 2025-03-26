{ mkDerivation, base, bytestring, extensible-exceptions, filepath
, lib, mtl, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "haskeline";
  version = "0.6.0.1";
  sha256 = "b74145ff3a319eb72e64ba95d8f45406ffd1c2acfc842391eeb4af34d98a23fd";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring extensible-exceptions filepath mtl terminfo unix
    utf8-string
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}

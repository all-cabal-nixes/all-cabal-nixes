{ mkDerivation, async, base, bytestring, containers, directory, lib
, unix
}:
mkDerivation {
  pname = "hinotify";
  version = "0.4.1";
  sha256 = "1307b100aeaf35d0d0f582d4897fac9cde39505ec52c915e213118e56674f81a";
  revision = "1";
  editedCabalFile = "0nidpgp9p2dk1pifbkpkiibbm39asrz2j42s6sjn31nd9qqrgn1w";
  libraryHaskellDepends = [ async base bytestring containers unix ];
  testHaskellDepends = [ base bytestring directory unix ];
  homepage = "https://github.com/kolmodin/hinotify";
  description = "Haskell binding to inotify";
  license = lib.licenses.bsd3;
}

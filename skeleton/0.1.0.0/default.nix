{ mkDerivation, argparser, attoparsec, base, bytestring, filepath
, hex, lib, posix-escape, process, time
}:
mkDerivation {
  pname = "skeleton";
  version = "0.1.0.0";
  sha256 = "8be93118b4cb2c2a67a7573bd550b6797dcfeeaee45155efcabe1e4e28e16c81";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    argparser attoparsec base bytestring filepath hex posix-escape
    process time
  ];
  description = "a tool to access the OSX keychain";
  license = lib.licenses.mit;
  mainProgram = "skeleton";
}

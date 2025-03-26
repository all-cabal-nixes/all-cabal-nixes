{ mkDerivation, base, bytestring, criterion, directory, doctest
, filepath, lib, process, unix
}:
mkDerivation {
  pname = "posix-paths";
  version = "0.1.0.0";
  sha256 = "29c22aada39598a214a58b462a7470d293977845363f80879b412dd77d1eeaef";
  revision = "2";
  editedCabalFile = "0wnsajz474myqzy1080ccpxj9wyavc8nd9rjyr41asakpa6c4fnp";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring doctest unix ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory filepath process unix
  ];
  description = "POSIX filepath/directory functionality";
  license = lib.licenses.bsd3;
}

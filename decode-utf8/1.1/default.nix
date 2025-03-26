{ mkDerivation, api-opentheory-unicode, base, lib
, opentheory-unicode
}:
mkDerivation {
  pname = "decode-utf8";
  version = "1.1";
  sha256 = "d941e94a67146285fe94a0f0f7c5a704c94f8bcb7264d466b6cbdadbcb77cd69";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    api-opentheory-unicode base opentheory-unicode
  ];
  description = "Decode a UTF-8 byte stream on standard input";
  license = lib.licenses.mit;
  mainProgram = "decode-utf8";
}

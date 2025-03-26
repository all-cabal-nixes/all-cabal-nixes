{ mkDerivation, base, bytestring, hedis, lib, optparse-generic
, pipes, pipes-bytestring, text
}:
mkDerivation {
  pname = "pub";
  version = "3.0.0";
  sha256 = "45de5e69e26be7a0f7c07f946357193e317ede0d34184d86f1ae6685ef767eeb";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring hedis optparse-generic pipes pipes-bytestring text
  ];
  description = "Pipe stdin to a redis pub/sub channel";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, base, bytestring, http-types, lib, process
, scotty, transformers
}:
mkDerivation {
  pname = "github-post-receive";
  version = "0.1.0.0";
  sha256 = "b4d88b31f2cdcbbc2419e7d79ce1c8536e223d9fc79ddd2ef083a59edfb71b3b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring http-types process scotty transformers
  ];
  homepage = "http://github.com/amkkun/github-post-receive";
  description = "github web hooks server";
  license = lib.licenses.bsd3;
  mainProgram = "github-post-receive";
}

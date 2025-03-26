{ mkDerivation, base, bytestring, lib, path, polysemy, polysemy-zoo
, rio, unliftio-path
}:
mkDerivation {
  pname = "polysemy-fskvstore";
  version = "0.1.0.0";
  sha256 = "625e22c54c3ac96c0f6ab80f4588f3ad8383829d81e7c5b62cf8c120b828e5c1";
  libraryHaskellDepends = [
    base bytestring path polysemy polysemy-zoo rio unliftio-path
  ];
  description = "Run a KVStore as a filesystem in polysemy";
  license = lib.licenses.mit;
}

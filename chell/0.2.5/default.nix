{ mkDerivation, ansi-terminal, base, bytestring, lib, options
, patience, random, system-filepath, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "chell";
  version = "0.2.5";
  sha256 = "a896a43324ddb55ef7f0934d6df39808e2703aa7002a6ddd2cdad295cb5dc75f";
  revision = "1";
  editedCabalFile = "07nnddcchh87rap4zqjisai9bd3qxjl8cxcsrv9kpvpra17xxgz6";
  libraryHaskellDepends = [
    ansi-terminal base bytestring options patience random
    system-filepath template-haskell text transformers
  ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "A simple and intuitive library for automated testing";
  license = lib.licenses.mit;
}

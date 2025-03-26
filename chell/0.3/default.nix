{ mkDerivation, ansi-terminal, base, bytestring, lib, options
, patience, random, system-filepath, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "chell";
  version = "0.3";
  sha256 = "51c58b5a8a75e24bb6c5214cb206d240de1355e3180a6ff83b174cc3804e7786";
  revision = "1";
  editedCabalFile = "1in4mfwsi0wx6sdasf6xpqrv0hyggssykvr38wi15yic6df1d3dv";
  libraryHaskellDepends = [
    ansi-terminal base bytestring options patience random
    system-filepath template-haskell text transformers
  ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "A simple and intuitive library for automated testing";
  license = lib.licenses.mit;
}

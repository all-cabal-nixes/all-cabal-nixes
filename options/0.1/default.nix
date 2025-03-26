{ mkDerivation, base, bytestring, containers, lib, monads-tf
, system-filepath, template-haskell, text, transformers
}:
mkDerivation {
  pname = "options";
  version = "0.1";
  sha256 = "6c462b3f12db718c0174457b9e5b4456de910d8863f5eb08969296303e5b1b8a";
  revision = "1";
  editedCabalFile = "100b2a5rprk6987adiy1ymd16bcbrnvi8lqfibdxqf8pp5d5g5f6";
  libraryHaskellDepends = [
    base bytestring containers monads-tf system-filepath
    template-haskell text transformers
  ];
  homepage = "https://john-millikin.com/software/haskell-options/";
  description = "Parsing command-line options";
  license = lib.licenses.mit;
}

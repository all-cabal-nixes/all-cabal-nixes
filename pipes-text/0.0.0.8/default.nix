{ mkDerivation, base, bytestring, lib, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, profunctors, text
, text-stream-decode, transformers
}:
mkDerivation {
  pname = "pipes-text";
  version = "0.0.0.8";
  sha256 = "6d92cffde0a9974c2e985a6ab6bd8c4be670c32d787229e0587d5c86ac5dbb10";
  libraryHaskellDepends = [
    base bytestring pipes pipes-bytestring pipes-group pipes-parse
    pipes-safe profunctors text text-stream-decode transformers
  ];
  homepage = "https://github.com/michaelt/text-pipes";
  description = "Text pipes";
  license = lib.licenses.bsd3;
}

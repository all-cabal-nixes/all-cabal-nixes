{ mkDerivation, base, bytestring, lib, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, profunctors, text
, transformers
}:
mkDerivation {
  pname = "pipes-text";
  version = "0.0.0.6";
  sha256 = "da6f7ac89efbc1c8f49d2ce153f7d70247cbfcfcbeba18e032305a87a2995432";
  libraryHaskellDepends = [
    base bytestring pipes pipes-bytestring pipes-group pipes-parse
    pipes-safe profunctors text transformers
  ];
  homepage = "https://github.com/michaelt/text-pipes";
  description = "Text pipes";
  license = lib.licenses.bsd3;
}

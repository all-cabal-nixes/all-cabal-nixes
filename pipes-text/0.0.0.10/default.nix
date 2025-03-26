{ mkDerivation, base, bytestring, lib, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, profunctors, text
, text-stream-decode, transformers
}:
mkDerivation {
  pname = "pipes-text";
  version = "0.0.0.10";
  sha256 = "21c30d4228aacc9edfc84fc5bafe44c3872b04d3e4b0406079475566bceb9916";
  libraryHaskellDepends = [
    base bytestring pipes pipes-bytestring pipes-group pipes-parse
    pipes-safe profunctors text text-stream-decode transformers
  ];
  homepage = "https://github.com/michaelt/text-pipes";
  description = "Text pipes";
  license = lib.licenses.bsd3;
}

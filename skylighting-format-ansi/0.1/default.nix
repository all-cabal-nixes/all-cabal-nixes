{ mkDerivation, ansi-terminal, base, binary, colour, containers
, lib, skylighting-core, text
}:
mkDerivation {
  pname = "skylighting-format-ansi";
  version = "0.1";
  sha256 = "23dfa86c2ecd2601a2efed4967eb2ec0505a52c14776054ce4d89707c2de0a9b";
  libraryHaskellDepends = [
    ansi-terminal base binary colour containers skylighting-core text
  ];
  homepage = "https://github.com/jgm/skylighting";
  description = "ANSI formatter for skylighting syntax highlighting library";
  license = lib.licenses.bsd3;
}

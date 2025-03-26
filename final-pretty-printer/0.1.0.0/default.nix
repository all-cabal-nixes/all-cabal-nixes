{ mkDerivation, ansi-terminal, base, containers, exceptions, lib
, mtl, temporary, text
}:
mkDerivation {
  pname = "final-pretty-printer";
  version = "0.1.0.0";
  sha256 = "82a9f70fc197ad9e62c3bd3ec8d248ed4f2b5d3a767ef5b7aea48483ed380f5c";
  libraryHaskellDepends = [
    ansi-terminal base containers exceptions mtl temporary text
  ];
  description = "Extensible pretty printing with semantic annotations and proportional fonts";
  license = lib.licenses.mit;
}

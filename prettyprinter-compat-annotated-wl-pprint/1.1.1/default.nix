{ mkDerivation, base, lib, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-compat-annotated-wl-pprint";
  version = "1.1.1";
  sha256 = "472936ad6abd83bcebec4952f272105cb50b6cc573d6d48fc45ac47be1a1b94d";
  libraryHaskellDepends = [ base prettyprinter text ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "Drop-in compatibility package to migrate from »annotated-wl-pprint« to »prettyprinter«";
  license = lib.licenses.bsd2;
}

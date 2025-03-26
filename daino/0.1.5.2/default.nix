{ mkDerivation, base, data-default-class, deepseq, dir-traverse
, filepath, lib, pandoc, pandoc-sidenote, path, path-io
, ReplaceUmlaut, uniform-cmdLineArgs, uniform-http, uniform-json
, uniform-latex2pdf, uniform-pandoc, uniform-shake, uniform-strings
, uniform-watch, uniform-webserver, uniformBase, unix
}:
mkDerivation {
  pname = "daino";
  version = "0.1.5.2";
  sha256 = "85e520c454b647009e84f9dccda414f32e1e13398188efdcf56bcecfef5161b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default-class deepseq dir-traverse filepath pandoc
    pandoc-sidenote path path-io ReplaceUmlaut uniform-cmdLineArgs
    uniform-http uniform-json uniform-latex2pdf uniform-pandoc
    uniform-shake uniform-strings uniform-watch uniform-webserver
    uniformBase unix
  ];
  executableHaskellDepends = [
    base data-default-class deepseq dir-traverse filepath pandoc
    pandoc-sidenote path path-io ReplaceUmlaut uniform-cmdLineArgs
    uniform-http uniform-json uniform-latex2pdf uniform-pandoc
    uniform-shake uniform-strings uniform-watch uniform-webserver
    uniformBase unix
  ];
  homepage = "https://github.com/andrewufrank/u4blog.git#readme";
  description = "daino is a static site generator (SSG) using shake and pandoc";
  license = "GPL";
  mainProgram = "daino";
}

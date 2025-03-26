{ mkDerivation, base, bytestring, lib, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, streaming-commons, text
, transformers
}:
mkDerivation {
  pname = "pipes-text";
  version = "0.0.2.0";
  sha256 = "cd7071a5092b24a9100cbd9a9395c071bf2fa37648e3e016d656216dd1814b07";
  libraryHaskellDepends = [
    base bytestring pipes pipes-bytestring pipes-group pipes-parse
    pipes-safe streaming-commons text transformers
  ];
  homepage = "https://github.com/michaelt/text-pipes";
  description = "Text pipes";
  license = lib.licenses.bsd3;
}
